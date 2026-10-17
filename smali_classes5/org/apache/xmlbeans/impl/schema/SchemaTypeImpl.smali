.class public final Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
.super Ljava/lang/Object;
.source "SchemaTypeImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaType;
.implements Lorg/apache/xmlbeans/impl/values/TypeStoreUserFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final JAVAIZED:I = 0x6

.field private static final JAVAIZING:I = 0x5

.field private static final NO_PROPERTIES:[Lorg/apache/xmlbeans/SchemaProperty;

.field private static final RESOLVED:I = 0x4

.field private static final RESOLVED_SGS:I = 0x2

.field private static final RESOLVING:I = 0x3

.field private static final RESOLVING_SGS:I = 0x1

.field private static final UNRESOLVED:I

.field static synthetic class$org$apache$xmlbeans$SchemaType:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeImpl:Ljava/lang/Class;


# instance fields
.field private _abs:Z

.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _anonymousTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _anonymousUnionMemberOrdinal:I

.field private _attFormDefault:Ljava/lang/String;

.field private volatile _attrToIndexMap:Ljava/util/Map;

.field private _attributeModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

.field private _baseDepth:I

.field private _baseEnumTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _baseTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _blockExt:Z

.field private _blockRest:Z

.field private _builtinTypeCode:I

.field private _chameleon:Z

.field private _complexTypeVariety:I

.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private volatile _containerField:Lorg/apache/xmlbeans/SchemaField;

.field private volatile _containerFieldCode:I

.field private volatile _containerFieldIndex:I

.field private volatile _containerFieldRef:Lorg/apache/xmlbeans/SchemaComponent$Ref;

.field private _contentBasedOnTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _contentModel:Lorg/apache/xmlbeans/SchemaParticle;

.field private final _ctrArgs:[Ljava/lang/Object;

.field private _decimalSize:I

.field private _derivationType:I

.field private _elemFormDefault:Ljava/lang/String;

.field private volatile _eltToIndexMap:Ljava/util/Map;

.field private _enumerationValues:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _facetArray:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _filename:Ljava/lang/String;

.field private _finalExt:Z

.field private _finalList:Z

.field private _finalRest:Z

.field private _finalUnion:Z

.field private _fixedFacetArray:[Z

.field private _fullJavaImplName:Ljava/lang/String;

.field private _fullJavaName:Ljava/lang/String;

.field private volatile _groupReferenceContext:[Ljavax/xml/namespace/QName;

.field private _hasAllContent:Z

.field private _hasPatterns:Z

.field private _hasWildcardAttributes:Z

.field private _hasWildcardElements:Z

.field private volatile _implNotAvailable:Z

.field private _interfaces:[Lorg/apache/xmlbeans/InterfaceExtension;

.field private _isAttributeType:Z

.field private _isBounded:Z

.field private _isCompiled:Z

.field private _isDocumentType:Z

.field private _isFinite:Z

.field private _isNumeric:Z

.field private _isSimpleType:Z

.field private _isUnionOfLists:Z

.field private volatile _javaClass:Ljava/lang/Class;

.field private volatile _javaEnumClass:Ljava/lang/Class;

.field private volatile _javaImplClass:Ljava/lang/Class;

.field private volatile _javaImplConstructor:Ljava/lang/reflect/Constructor;

.field private volatile _javaImplConstructor2:Ljava/lang/reflect/Constructor;

.field private _listItemTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private volatile _listOfStringEnum:Ljava/util/List;

.field private volatile _localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

.field private volatile _lookupStringEnum:Ljava/util/Map;

.field private volatile _lookupStringEnumEntry:Ljava/util/Map;

.field private _name:Ljavax/xml/namespace/QName;

.field private _orderSensitive:Z

.field private _ordered:I

.field private _outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _parseTNS:Ljava/lang/String;

.field private _patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

.field private _prepost:Lorg/apache/xmlbeans/PrePostExtension;

.field private _primitiveTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _propertyModelByAttributeName:Ljava/util/Map;

.field private _propertyModelByElementName:Ljava/util/Map;

.field private _redefinition:Z

.field private _resolvePhase:I

.field private _selfref:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _sg:Ljavax/xml/namespace/QName;

.field private _sgMembers:Ljava/util/List;

.field private _shortJavaImplName:Ljava/lang/String;

.field private _shortJavaName:Ljava/lang/String;

.field private _simpleTypeVariety:I

.field private _stringEnumEnsured:Z

.field private _stringEnumEntries:[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

.field private _typedWildcardAttributes:Lorg/apache/xmlbeans/QNameSet;

.field private _typedWildcardElements:Lorg/apache/xmlbeans/QNameSet;

.field private volatile _unionCommonBaseType:Lorg/apache/xmlbeans/SchemaType;

.field private volatile _unionConstituentTypes:[Lorg/apache/xmlbeans/SchemaType;

.field private _unionMemberTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

.field private volatile _unionSubTypes:[Lorg/apache/xmlbeans/SchemaType;

.field private volatile _unloaded:Z

.field private volatile _userData:Ljava/lang/Object;

.field private _validSubstitutions:Ljava/util/Set;

.field private _whiteSpaceRule:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 18
    .line 19
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->NO_PROPERTIES:[Lorg/apache/xmlbeans/SchemaProperty;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_ctrArgs:[Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sgMembers:Ljava/util/List;

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaType$Ref;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_selfref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_ctrArgs:[Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sgMembers:Ljava/util/List;

    .line 11
    new-instance v0, Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaType$Ref;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_selfref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 12
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 13
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishQuick()V

    :cond_0
    return-void
.end method

.method private assertJavaizing()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private assertResolved()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private assertResolving()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private assertSGResolved()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private assertSGResolving()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private assertUnresolved()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private static boaCopy([Z)[Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static buildEltList(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->buildEltList(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private buildLocalElts()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_contentModel:Lorg/apache/xmlbeans/SchemaParticle;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->buildEltList(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 24
    .line 25
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

.method private static computeAllContainedElements(Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xmlbeans/QNameSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeAllContainedElements(Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private computeFlatUnionModel()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionMemberTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v4, v6, :cond_5

    .line 27
    .line 28
    aget-object v5, v5, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v6, v7, :cond_3

    .line 42
    .line 43
    if-eq v6, v1, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    sget-boolean v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->$assertionsDisabled:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionSubTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionCommonBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v5, v3}, Lorg/apache/xmlbeans/SchemaType;->getCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionConstituentTypes([Lorg/apache/xmlbeans/SchemaType;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionSubTypes([Lorg/apache/xmlbeans/SchemaType;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Operation is only supported on union types"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method private static computeNondelimitingElements(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeAllContainedElements(Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {p0}, Lorg/apache/xmlbeans/QNameSet;->singleton(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    :goto_0
    if-lez v1, :cond_6

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeAllContainedElements(Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v2, p0}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeNondelimitingElements(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v3, v1, :cond_9

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeAllContainedElements(Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeNondelimitingElements(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_a
    :goto_2
    return-object v0
.end method

.method private static computeWildcardSet(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeWildcardSet(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private containsElements()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private createBuiltinInstance()Lorg/apache/xmlbeans/XmlObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unrecognized builtin type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNmTokensImpl;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNmTokensImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNmTokenImpl;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNmTokenImpl;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlEntitiesImpl;

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlEntitiesImpl;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlEntityImpl;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlEntityImpl;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIdRefsImpl;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlIdRefsImpl;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIdRefImpl;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlIdRefImpl;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIdImpl;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlIdImpl;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlLanguageImpl;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlLanguageImpl;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNCNameImpl;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNCNameImpl;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNameImpl;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNameImpl;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlTokenImpl;

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlTokenImpl;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNormalizedStringImpl;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNormalizedStringImpl;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedByteImpl;

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedByteImpl;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_d
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedShortImpl;

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedShortImpl;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_e
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedIntImpl;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedIntImpl;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_f
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedLongImpl;

    .line 126
    .line 127
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedLongImpl;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_10
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_11
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_12
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNegativeIntegerImpl;

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNegativeIntegerImpl;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_13
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNonPositiveIntegerImpl;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNonPositiveIntegerImpl;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_14
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlByteImpl;

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlByteImpl;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_15
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlShortImpl;

    .line 162
    .line 163
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlShortImpl;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_16
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIntImpl;

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlIntImpl;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_17
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlLongImpl;

    .line 174
    .line 175
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlLongImpl;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_18
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIntegerImpl;

    .line 180
    .line 181
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlIntegerImpl;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_19
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGMonthImpl;

    .line 186
    .line 187
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlGMonthImpl;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGDayImpl;

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlGDayImpl;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1b
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGMonthDayImpl;

    .line 198
    .line 199
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlGMonthDayImpl;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1c
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGYearImpl;

    .line 204
    .line 205
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlGYearImpl;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1d
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGYearMonthImpl;

    .line 210
    .line 211
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlGYearMonthImpl;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1e
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDateImpl;

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlDateImpl;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_1f
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlTimeImpl;

    .line 222
    .line 223
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlTimeImpl;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_20
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDateTimeImpl;

    .line 228
    .line 229
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlDateTimeImpl;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_21
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDurationImpl;

    .line 234
    .line 235
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlDurationImpl;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_22
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;

    .line 240
    .line 241
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_23
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDecimalImpl;

    .line 246
    .line 247
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlDecimalImpl;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_24
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDoubleImpl;

    .line 252
    .line 253
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlDoubleImpl;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_25
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlFloatImpl;

    .line 258
    .line 259
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlFloatImpl;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_26
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNotationImpl;

    .line 264
    .line 265
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlNotationImpl;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_27
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlQNameImpl;

    .line 270
    .line 271
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlQNameImpl;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_28
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnyUriImpl;

    .line 276
    .line 277
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlAnyUriImpl;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_29
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlHexBinaryImpl;

    .line 282
    .line 283
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlHexBinaryImpl;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_2a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlBase64BinaryImpl;

    .line 288
    .line 289
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlBase64BinaryImpl;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_2b
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlBooleanImpl;

    .line 294
    .line 295
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlBooleanImpl;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_2c
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;

    .line 300
    .line 301
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_2d
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    .line 306
    .line 307
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_2e
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    .line 312
    .line 313
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 314
    .line 315
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createBuiltinSubclass(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unrecognized builtin type: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNmTokensImpl;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNmTokensImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNmTokenImpl;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNmTokenImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlEntitiesImpl;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlEntitiesImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlEntityImpl;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlEntityImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIdRefsImpl;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlIdRefsImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIdRefImpl;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlIdRefImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIdImpl;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlIdImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlLanguageImpl;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlLanguageImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNCNameImpl;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNCNameImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNameImpl;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNameImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlTokenImpl;

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlTokenImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNormalizedStringImpl;

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNormalizedStringImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedByteImpl;

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedByteImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_d
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedShortImpl;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedShortImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_e
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedIntImpl;

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedIntImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnsignedLongImpl;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnsignedLongImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_10
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_11
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;

    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_12
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNegativeIntegerImpl;

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNegativeIntegerImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_13
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNonPositiveIntegerImpl;

    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNonPositiveIntegerImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_14
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlByteImpl;

    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlByteImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_15
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlShortImpl;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlShortImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_16
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIntRestriction;

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlIntRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_17
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlLongRestriction;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlLongRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_18
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlIntegerRestriction;

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlIntegerRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_19
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGMonthImpl;

    .line 192
    .line 193
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlGMonthImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGDayImpl;

    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlGDayImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1b
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGMonthDayImpl;

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlGMonthDayImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1c
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGYearImpl;

    .line 210
    .line 211
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlGYearImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1d
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlGYearMonthImpl;

    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlGYearMonthImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_1e
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDateImpl;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlDateImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1f
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlTimeImpl;

    .line 228
    .line 229
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlTimeImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_20
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDateTimeImpl;

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlDateTimeImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_21
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDurationImpl;

    .line 240
    .line 241
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlDurationImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_22
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasStringEnumValues()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_0

    .line 250
    .line 251
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlStringEnumeration;

    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlStringEnumeration;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlStringRestriction;

    .line 258
    .line 259
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlStringRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_23
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDecimalRestriction;

    .line 264
    .line 265
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlDecimalRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_24
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlDoubleRestriction;

    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlDoubleRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_25
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlFloatRestriction;

    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlFloatRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_26
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlNotationRestriction;

    .line 282
    .line 283
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlNotationRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_27
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlQNameRestriction;

    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlQNameRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_28
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnyUriRestriction;

    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlAnyUriRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_29
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlHexBinaryRestriction;

    .line 300
    .line 301
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlHexBinaryRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_2a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlBase64BinaryRestriction;

    .line 306
    .line 307
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlBase64BinaryRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_2b
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlBooleanRestriction;

    .line 312
    .line 313
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlBooleanRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_2c
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_4

    .line 322
    .line 323
    if-eq p0, v1, :cond_3

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    if-eq p0, v1, :cond_2

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    if-ne p0, v1, :cond_1

    .line 330
    .line 331
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;

    .line 332
    .line 333
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;

    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_3
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeRestriction;

    .line 350
    .line 351
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeRestriction;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_2d
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    .line 362
    .line 363
    sget-object p1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createUnattachedNode(Lorg/apache/xmlbeans/SchemaProperty;)Lorg/apache/xmlbeans/XmlObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isBuiltinType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getJavaImplConstructor()Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_ctrArgs:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/xmlbeans/XmlObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v2, "Exception trying to instantiate impl class."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createBuiltinInstance()Lorg/apache/xmlbeans/XmlObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v1, p0

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createUnattachedSubclass(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->init_flags(Lorg/apache/xmlbeans/SchemaProperty;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private createUnattachedSubclass(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;
    .locals 5

    .line 1
    const-string v0, "Exception trying to instantiate impl class."

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isBuiltinType()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getJavaImplConstructor2()Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_0
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/apache/xmlbeans/XmlObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    .line 56
    .line 57
    :catch_0
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_2
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 77
    :catch_3
    move-exception p0

    .line 78
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :catch_4
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createBuiltinSubclass(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private ensureStringEnumInfo()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEnsured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEntries:[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEnsured:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    add-int/2addr v4, v1

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    array-length v7, v0

    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    aget-object v7, v0, v6

    .line 39
    .line 40
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aget-object v8, v0, v6

    .line 45
    .line 46
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseEnumTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getEnumJavaClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    :try_start_0
    const-string v8, "table"

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 76
    .line 77
    move v9, v5

    .line 78
    :goto_1
    array-length v10, v0

    .line 79
    if-ge v9, v10, :cond_4

    .line 80
    .line 81
    aget-object v10, v0, v9

    .line 82
    .line 83
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getIntValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aget-object v12, v0, v9

    .line 92
    .line 93
    invoke-interface {v12}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-gt v12, v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v3, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "Something wrong: could not locate enum table for "

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    move-object v6, v7

    .line 145
    :cond_4
    if-nez v6, :cond_6

    .line 146
    .line 147
    :goto_3
    array-length v6, v0

    .line 148
    if-ge v5, v6, :cond_6

    .line 149
    .line 150
    aget-object v6, v0, v5

    .line 151
    .line 152
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getIntValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    aget-object v8, v0, v5

    .line 157
    .line 158
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lorg/apache/xmlbeans/impl/values/StringEnumValue;

    .line 163
    .line 164
    invoke-direct {v9, v8, v6}, Lorg/apache/xmlbeans/impl/values/StringEnumValue;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-gt v8, v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-interface {v3, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    monitor-enter p0

    .line 187
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEnsured:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_lookupStringEnum:Ljava/util/Map;

    .line 192
    .line 193
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_listOfStringEnum:Ljava/util/List;

    .line 194
    .line 195
    iput-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_lookupStringEnumEntry:Ljava/util/Map;

    .line 196
    .line 197
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    monitor-enter p0

    .line 199
    :try_start_2
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEnsured:Z

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw v0
.end method

.method private static eq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static eq(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private finishQuick()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 3
    .line 4
    return-void
.end method

.method private setUnionCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionCommonBaseType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-void
.end method

.method private setUnionConstituentTypes([Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionConstituentTypes:[Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-void
.end method

.method private setUnionSubTypes([Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionSubTypes:[Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-void
.end method

.method private static staCopy([Lorg/apache/xmlbeans/SchemaType;)[Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public addSubstitutionGroupMember(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertSGResolved()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sgMembers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized assignJavaElementSetterModel()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeAllContainedElements(Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    array-length v5, v0

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    check-cast v5, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeNondelimitingElements(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Map;)Lorg/apache/xmlbeans/QNameSet;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaSetterDelimiter(Lorg/apache/xmlbeans/QNameSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public blockExtension()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_blockExt:Z

    .line 2
    .line 3
    return p0
.end method

.method public blockRestriction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_blockRest:Z

    .line 2
    .line 3
    return p0
.end method

.method public copyEnumerationValues(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_enumerationValues:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_enumerationValues:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseEnumTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseEnumTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 11
    .line 12
    return-void
.end method

.method public createAttributeType(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isURType()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/apache/xmlbeans/SchemaProperty;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_typedWildcardAttributes:Lorg/apache/xmlbeans/QNameSet;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_0
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createUnattachedNode(Lorg/apache/xmlbeans/SchemaProperty;)Lorg/apache/xmlbeans/XmlObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    return-object v1
.end method

.method public createElementType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/XmlObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->containsElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/xmlbeans/SchemaProperty;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_typedWildcardElements:Lorg/apache/xmlbeans/QNameSet;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    invoke-interface {p3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 78
    .line 79
    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, p2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    move-object p0, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 99
    .line 100
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createUnattachedNode(Lorg/apache/xmlbeans/SchemaProperty;)Lorg/apache/xmlbeans/XmlObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    return-object v1
.end method

.method public createTypeStoreUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createUnattachedNode(Lorg/apache/xmlbeans/SchemaProperty;)Lorg/apache/xmlbeans/XmlObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 7
    .line 8
    return-object p0
.end method

.method public createUnwrappedNode()Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createUnattachedNode(Lorg/apache/xmlbeans/SchemaProperty;)Lorg/apache/xmlbeans/XmlObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public enumEntryForString(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaStringEnumEntry;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->ensureStringEnumInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_lookupStringEnumEntry:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_lookupStringEnumEntry:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 17
    .line 18
    return-object p0
.end method

.method public enumForInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->ensureStringEnumInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_listOfStringEnum:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_listOfStringEnum:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_listOfStringEnum:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public enumForString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->ensureStringEnumInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_lookupStringEnum:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_lookupStringEnum:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 17
    .line 18
    return-object p0
.end method

.method public finalExtension()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalExt:Z

    .line 2
    .line 3
    return p0
.end method

.method public finalList()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalList:Z

    .line 2
    .line 3
    return p0
.end method

.method public finalRestriction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalRest:Z

    .line 2
    .line 3
    return p0
.end method

.method public finalUnion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalUnion:Z

    .line 2
    .line 3
    return p0
.end method

.method public finishJavaizing()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public finishLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 3
    .line 4
    return-void
.end method

.method public finishResolving()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public finishResolvingSGs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_anonymousTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_anonymousTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public getAnonymousUnionMemberOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_anonymousUnionMemberOrdinal:I

    .line 2
    .line 3
    return p0
.end method

.method public getAttFormDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attFormDefault:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attributeModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->NO_PROPERTIES:[Lorg/apache/xmlbeans/SchemaProperty;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 25
    .line 26
    return-object p0
.end method

.method public getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/SchemaProperty;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public getAttributeType(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isURType()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/apache/xmlbeans/SchemaProperty;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_typedWildcardAttributes:Lorg/apache/xmlbeans/QNameSet;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_0
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    :goto_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 67
    .line 68
    return-object p0
.end method

.method public getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isAttributeType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getBaseDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseEnumTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getBaseType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getBasicFacets()[Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0xb

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getBuiltinTypeCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_builtinTypeCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_chameleon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_parseTNS:Ljava/lang/String;

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

.method public getCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 77
    .line 78
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->$assertionsDisabled:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    :goto_3
    return-object p1

    .line 94
    :cond_7
    :goto_4
    return-object p0
.end method

.method public getComponentRef()Lorg/apache/xmlbeans/SchemaComponent$Ref;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getContainerField()Lorg/apache/xmlbeans/SchemaField;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldRef:Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldRef:Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/xmlbeans/SchemaComponent$Ref;->getComponent()Lorg/apache/xmlbeans/SchemaComponent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/xmlbeans/SchemaField;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerField:Lorg/apache/xmlbeans/SchemaField;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldIndex:I

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerField:Lorg/apache/xmlbeans/SchemaField;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 53
    .line 54
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldIndex:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getLocalElementByIndex(I)Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerField:Lorg/apache/xmlbeans/SchemaField;

    .line 61
    .line 62
    :goto_1
    iput v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerField:Lorg/apache/xmlbeans/SchemaField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_contentBasedOnTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getContentModel()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_contentModel:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_complexTypeVariety:I

    .line 2
    .line 3
    return p0
.end method

.method public getDecimalSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_decimalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getDerivationType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_derivationType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDerivedProperties()[Lorg/apache/xmlbeans/SchemaProperty;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/apache/xmlbeans/SchemaProperty;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->eq(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->eq(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v4, v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 141
    .line 142
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 147
    .line 148
    return-object p0
.end method

.method public getDocumentElementName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isDocumentType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getElemFormDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_elemFormDefault:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->NO_PROPERTIES:[Lorg/apache/xmlbeans/SchemaProperty;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 25
    .line 26
    return-object p0
.end method

.method public getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/SchemaProperty;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public getElementSequencer()Lorg/apache/xmlbeans/SchemaTypeElementSequencer;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_complexTypeVariety:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;

    .line 7
    .line 8
    invoke-direct {p0, v1, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;

    .line 13
    .line 14
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_contentModel:Lorg/apache/xmlbeans/SchemaParticle;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getElementType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->containsElements()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/apache/xmlbeans/SchemaProperty;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_typedWildcardElements:Lorg/apache/xmlbeans/QNameSet;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    invoke-interface {p3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-interface {p3, p2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object p0

    .line 91
    :cond_7
    :goto_2
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 92
    .line 93
    return-object p0
.end method

.method public getEnumJavaClass()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaEnumClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, "$Enum"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaEnumClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaEnumClass:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaEnumClass:Ljava/lang/Class;

    .line 50
    .line 51
    return-object p0
.end method

.method public getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_enumerationValues:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v2, v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_enumerationValues:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_1
    aput-object v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v2
.end method

.method public getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_facetArray:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFixedFacets()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fixedFacetArray:[Z

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->boaCopy([Z)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFullJavaImplName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaImplName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullJavaName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupReferenceContext()[Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_groupReferenceContext:[Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexForLocalAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attrToIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attributeModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    new-instance v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attrToIndexMap:Ljava/util/Map;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public getIndexForLocalElement(Lorg/apache/xmlbeans/SchemaLocalElement;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_eltToIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->buildLocalElts()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_eltToIndexMap:Ljava/util/Map;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_interfaces:[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaClass()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaClass:Ljava/lang/Class;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaClass:Ljava/lang/Class;

    .line 35
    .line 36
    return-object p0
.end method

.method public getJavaImplClass()Ljava/lang/Class;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_implNotAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaImplName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaImplName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaTypeSystem;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplClass:Ljava/lang/Class;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_implNotAvailable:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_implNotAvailable:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplClass:Ljava/lang/Class;

    .line 44
    .line 45
    return-object p0
.end method

.method public getJavaImplConstructor()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_implNotAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getJavaImplClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$org$apache$xmlbeans$SchemaType:Ljava/lang/Class;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "org.apache.xmlbeans.SchemaType"

    .line 25
    .line 26
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$org$apache$xmlbeans$SchemaType:Ljava/lang/Class;

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplConstructor:Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    return-object p0
.end method

.method public getJavaImplConstructor2()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplConstructor2:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_implNotAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getJavaImplClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$org$apache$xmlbeans$SchemaType:Ljava/lang/Class;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "org.apache.xmlbeans.SchemaType"

    .line 25
    .line 26
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->class$org$apache$xmlbeans$SchemaType:Ljava/lang/Class;

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplConstructor2:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaImplConstructor2:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    return-object p0
.end method

.method public getListItemType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_listItemTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getLocalElementByIndex(I)Lorg/apache/xmlbeans/SchemaLocalElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->buildLocalElts()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_localElts:[Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 9
    .line 10
    :cond_0
    aget-object p0, v0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getParseObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPatternExpressions()[Lorg/apache/xmlbeans/impl/regex/RegularExpression;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p0, v0, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    new-array v1, v1, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getPatterns()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPattern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public getPrePostExtension()Lorg/apache/xmlbeans/PrePostExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_prepost:Lorg/apache/xmlbeans/PrePostExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_primitiveTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getProperties()[Lorg/apache/xmlbeans/SchemaProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 53
    .line 54
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_selfref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortJavaImplName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaImplName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortJavaName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleVariety()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_simpleTypeVariety:I

    .line 2
    .line 3
    return p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public getStringEnumEntries()[Lorg/apache/xmlbeans/SchemaStringEnumEntry;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEntries:[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getSubstitutionGroup()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sg:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubstitutionGroupMembers()[Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sgMembers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sgMembers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    return-object p0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_parseTNS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

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

.method public declared-synchronized getUnionCommonBaseType()Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionCommonBaseType:Lorg/apache/xmlbeans/SchemaType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeFlatUnionModel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionCommonBaseType:Lorg/apache/xmlbeans/SchemaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionCommonBaseType:Lorg/apache/xmlbeans/SchemaType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeFlatUnionModel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionConstituentTypes:[Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->staCopy([Lorg/apache/xmlbeans/SchemaType;)[Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionMemberTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    new-array v2, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    :goto_1
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionMemberTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v2
.end method

.method public declared-synchronized getUnionSubTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionCommonBaseType:Lorg/apache/xmlbeans/SchemaType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeFlatUnionModel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionSubTypes:[Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->staCopy([Lorg/apache/xmlbeans/SchemaType;)[Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWhiteSpaceRule()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_whiteSpaceRule:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAllContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasAllContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasAttributeWildcards()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasWildcardAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasElementWildcards()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasWildcardElements:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPatternFacet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasPatterns:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasStringEnumValues()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEntries:[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_abs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAnonymousType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    array-length v4, v1

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, p1

    .line 47
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    :goto_1
    if-lez v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_6
    :goto_2
    return v0
.end method

.method public isAttributeType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isAttributeType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBounded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isBounded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBuiltinType()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isChameleon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_chameleon:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCompiled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isCompiled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDocumentType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isDocumentType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFacetFixed(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fixedFacetArray:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public isFinite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isFinite:Z

    .line 2
    .line 3
    return p0
.end method

.method public isJavaized()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isNoType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isNumeric()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isNumeric:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOrderSensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_orderSensitive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPrimitiveType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBuiltinTypeCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public isRedefinition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_redefinition:Z

    .line 2
    .line 3
    return p0
.end method

.method public isResolved()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isResolving()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isSGResolved()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isSGResolving()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSimpleType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isSimpleType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSkippedAnonymousType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public isURType()Z
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_builtinTypeCode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public isUnionOfLists()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isUnionOfLists:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUnjavaized()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isUnloaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidSubstitution(Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public matchPatternFacet(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasPatterns:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public newValidatingValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    return-object p0
.end method

.method public newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createUnattachedNode(Lorg/apache/xmlbeans/SchemaProperty;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setValidateOnSet()V

    .line 6
    :cond_2
    instance-of p2, p1, Lorg/apache/xmlbeans/XmlObject;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_newValue(Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectSet(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/XmlAnySimpleType;

    return-object p0
.end method

.method public ordered()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_ordered:I

    .line 2
    .line 3
    return p0
.end method

.method public qnameSetForWildcardAttributes()Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v2, p0

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p0, v0

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->remove(Ljavax/xml/namespace/QName;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public qnameSetForWildcardElements()Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->computeWildcardSet(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->remove(Ljavax/xml/namespace/QName;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public setAbstractFinal(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_abs:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalExt:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalRest:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalList:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalUnion:Z

    .line 13
    .line 14
    return-void
.end method

.method public setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 5
    .line 6
    return-void
.end method

.method public setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_anonymousTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    return-void
.end method

.method public setAnonymousUnionMemberOrdinal(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_anonymousUnionMemberOrdinal:I

    .line 5
    .line 6
    return-void
.end method

.method public setAttributeType(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isAttributeType:Z

    .line 5
    .line 6
    return-void
.end method

.method public setBaseDepth(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseDepth:I

    .line 5
    .line 6
    return-void
.end method

.method public setBaseEnumTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseEnumTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_baseTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_facetArray:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fixedFacetArray:[Z

    .line 7
    .line 8
    return-void
.end method

.method public setBlock(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_blockExt:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_blockRest:Z

    .line 7
    .line 8
    return-void
.end method

.method public setBounded(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isBounded:Z

    .line 5
    .line 6
    return-void
.end method

.method public setBuiltinTypeCode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_builtinTypeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public setCompiled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertJavaizing()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isCompiled:Z

    .line 5
    .line 6
    return-void
.end method

.method public setComplexTypeVariety(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_complexTypeVariety:I

    .line 5
    .line 6
    return-void
.end method

.method public setContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerField(Lorg/apache/xmlbeans/SchemaField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerField:Lorg/apache/xmlbeans/SchemaField;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 8
    .line 9
    return-void
.end method

.method public setContainerFieldIndex(SI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public setContainerFieldRef(Lorg/apache/xmlbeans/SchemaComponent$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldRef:Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_containerFieldCode:I

    .line 8
    .line 9
    return-void
.end method

.method public setContentBasedOnTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_contentBasedOnTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_contentModel:Lorg/apache/xmlbeans/SchemaParticle;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attributeModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByAttributeName:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasAllContent:Z

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/apache/xmlbeans/SchemaProperty;

    .line 44
    .line 45
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaProperty;->acceptedNames()[Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_0
    array-length p4, p2

    .line 51
    if-ge p3, p4, :cond_0

    .line 52
    .line 53
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_propertyModelByElementName:Ljava/util/Map;

    .line 54
    .line 55
    aget-object p5, p2, p3

    .line 56
    .line 57
    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_validSubstitutions:Ljava/util/Set;

    .line 64
    .line 65
    aget-object p5, p2, p3

    .line 66
    .line 67
    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public setDecimalSize(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_decimalSize:I

    .line 5
    .line 6
    return-void
.end method

.method public setDerivationType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_derivationType:I

    .line 5
    .line 6
    return-void
.end method

.method public setDocumentType(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isDocumentType:Z

    .line 5
    .line 6
    return-void
.end method

.method public setEnumerationValues([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_enumerationValues:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 5
    .line 6
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_filename:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setFinite(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isFinite:Z

    .line 5
    .line 6
    return-void
.end method

.method public setFullJavaImplName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaImplName:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaImplName:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaImplName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaImplName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public setFullJavaName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaName:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaName:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public setGroupReferenceContext([Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_groupReferenceContext:[Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    return-void
.end method

.method public setInterfaceExtensions([Lorg/apache/xmlbeans/InterfaceExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_interfaces:[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 5
    .line 6
    return-void
.end method

.method public setJavaClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_javaClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_listItemTyperef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_name:Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    return-void
.end method

.method public setNumeric(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isNumeric:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOrderSensitive(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertJavaizing()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_orderSensitive:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOrdered(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_ordered:I

    .line 5
    .line 6
    return-void
.end method

.method public setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_parseTNS:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_chameleon:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_elemFormDefault:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_attFormDefault:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_redefinition:Z

    .line 12
    .line 13
    return-void
.end method

.method public setPatternFacet(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasPatterns:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPatterns([Lorg/apache/xmlbeans/impl/regex/RegularExpression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_patterns:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 5
    .line 6
    return-void
.end method

.method public setPrePostExtension(Lorg/apache/xmlbeans/PrePostExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_prepost:Lorg/apache/xmlbeans/PrePostExtension;

    .line 5
    .line 6
    return-void
.end method

.method public setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_primitiveTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setShortJavaImplName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaImplName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaImplName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaImplName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, "$"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaImplName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaImplName:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public setShortJavaName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolved()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_outerSchemaTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, "$"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_shortJavaName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_fullJavaName:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public setSimpleFinal(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalRest:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalList:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_finalUnion:Z

    .line 9
    .line 10
    return-void
.end method

.method public setSimpleType(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertUnresolved()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isSimpleType:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSimpleTypeVariety(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_simpleTypeVariety:I

    .line 5
    .line 6
    return-void
.end method

.method public setStringEnumEntries([Lorg/apache/xmlbeans/SchemaStringEnumEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertJavaizing()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_stringEnumEntries:[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 5
    .line 6
    return-void
.end method

.method public setSubstitutionGroup(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertSGResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_sg:Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    return-void
.end method

.method public setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_unionMemberTyperefs:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setUnionOfLists(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isUnionOfLists:Z

    .line 5
    .line 6
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteSpaceRule(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_whiteSpaceRule:I

    .line 5
    .line 6
    return-void
.end method

.method public setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assertResolving()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_typedWildcardElements:Lorg/apache/xmlbeans/QNameSet;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasWildcardElements:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_typedWildcardAttributes:Lorg/apache/xmlbeans/QNameSet;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_hasWildcardAttributes:Z

    .line 11
    .line 12
    return-void
.end method

.method public startJavaizing()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public startResolving()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_isDocumentType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 25
    .line 26
    return-void
.end method

.method public startResolvingSGs()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->_resolvePhase:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "T="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "D="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isAttributeType()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "R="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const-string v1, "Q="

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v1, "E="

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v1, "A="

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v1, "U="

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuffer;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v0, "@"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string p0, "N="

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    const-string p0, "noouter"

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, p0, :cond_9

    .line 245
    .line 246
    const-string v0, "B="

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, p0, :cond_a

    .line 258
    .line 259
    const-string v0, "S="

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x3

    .line 271
    if-ne v0, v1, :cond_b

    .line 272
    .line 273
    const-string v0, "I="

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x2

    .line 285
    if-ne v0, v1, :cond_c

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuffer;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "M="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAnonymousUnionMemberOrdinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :cond_c
    const-string v0, "strange="

    .line 310
    .line 311
    :cond_d
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    const-string v0, "|"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method
