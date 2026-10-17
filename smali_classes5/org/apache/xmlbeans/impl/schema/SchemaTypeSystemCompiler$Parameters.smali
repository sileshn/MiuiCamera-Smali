.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;
.super Ljava/lang/Object;
.source "SchemaTypeSystemCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field private baseURI:Ljava/net/URI;

.field private config:Lorg/apache/xmlbeans/BindingConfig;

.field private errorListener:Ljava/util/Collection;

.field private existingSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

.field private javaize:Z

.field private linkTo:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private name:Ljava/lang/String;

.field private options:Lorg/apache/xmlbeans/XmlOptions;

.field private schemas:[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

.field private schemasDir:Ljava/io/File;

.field private sourcesToCopyMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBaseURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->baseURI:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Lorg/apache/xmlbeans/BindingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorListener()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->errorListener:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExistingTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->existingSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkTo()Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->linkTo:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lorg/apache/xmlbeans/XmlOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->options:Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemas()[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->schemas:[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemasDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->schemasDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourcesToCopyMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->sourcesToCopyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public isJavaize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->javaize:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBaseURI(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->baseURI:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lorg/apache/xmlbeans/BindingConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorListener(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->errorListener:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public setExistingTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->existingSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 2
    .line 3
    return-void
.end method

.method public setJavaize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->javaize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinkTo(Lorg/apache/xmlbeans/SchemaTypeLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->linkTo:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->options:Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemas([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->schemas:[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemasDir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->schemasDir:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setSourcesToCopyMap(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->sourcesToCopyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
