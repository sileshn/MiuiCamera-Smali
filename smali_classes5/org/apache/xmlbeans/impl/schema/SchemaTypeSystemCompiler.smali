.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;
.super Ljava/lang/Object;
.source "SchemaTypeSystemCompiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;
    }
.end annotation


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

.method public static compile(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;)Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getExistingTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getSchemas()[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getConfig()Lorg/apache/xmlbeans/BindingConfig;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getLinkTo()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getOptions()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getErrorListener()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->isJavaize()Z

    move-result v7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getBaseURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getSourcesToCopyMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->getSchemasDir()Ljava/io/File;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;->compileImpl(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Lorg/apache/xmlbeans/BindingConfig;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;ZLjava/net/URI;Ljava/util/Map;Ljava/io/File;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object p0

    return-object p0
.end method

.method public static compile(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaTypeSystem;[Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/BindingConfig;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/Filer;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 2
    invoke-static/range {p6 .. p6}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v13

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v3

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, v0, v4

    instance-of v6, v5, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of v6, v5, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    aget-object v5, v0, v4

    check-cast v5, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/apache/xmlbeans/XmlException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "th supplied input is not a schema document: its type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "ERROR_LISTENER"

    .line 10
    invoke-virtual {v13, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11
    new-instance v14, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;

    invoke-direct {v14, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;->compileImpl(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Lorg/apache/xmlbeans/BindingConfig;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;ZLjava/net/URI;Ljava/util/Map;Ljava/io/File;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v0

    .line 13
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->hasError()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance v0, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->firstError()Lorg/apache/xmlbeans/XmlError;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlException;-><init>(Lorg/apache/xmlbeans/XmlError;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->isIncomplete()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->save(Lorg/apache/xmlbeans/Filer;)V

    .line 17
    invoke-static {v0, v1, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;->generateTypes(Lorg/apache/xmlbeans/SchemaTypeSystem;Lorg/apache/xmlbeans/Filer;Lorg/apache/xmlbeans/XmlOptions;)Z

    :cond_6
    return-object v0
.end method

.method public static compileImpl(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Lorg/apache/xmlbeans/BindingConfig;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;ZLjava/net/URI;Ljava/util/Map;Ljava/io/File;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 5

    if-eqz p4, :cond_d

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;

    invoke-direct {v0, p6}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;-><init>(Ljava/util/Collection;)V

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p6

    .line 2
    :goto_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->start()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v3

    if-eqz p5, :cond_2

    const-string v4, "COMPILE_NO_VALIDATION"

    .line 3
    invoke-virtual {p5, v4}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, p6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    .line 4
    :goto_2
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->setErrorListener(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v3, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->setBindingConfig(Lorg/apache/xmlbeans/BindingConfig;)V

    .line 6
    invoke-virtual {v3, p5}, Lorg/apache/xmlbeans/impl/schema/StscState;->setOptions(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 7
    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->setGivenTypeSystemName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p10}, Lorg/apache/xmlbeans/impl/schema/StscState;->setSchemasDir(Ljava/io/File;)V

    if-eqz p8, :cond_3

    .line 9
    invoke-virtual {v3, p8}, Lorg/apache/xmlbeans/impl/schema/StscState;->setBaseUri(Ljava/net/URI;)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 10
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->get()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object p3

    aput-object p3, p1, p6

    aput-object p4, p1, v1

    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->build([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->setImportingTypeLoader(Lorg/apache/xmlbeans/SchemaTypeLoader;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    array-length p4, p2

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_6

    .line 13
    new-instance p4, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p4}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p4

    const-string p8, "VALIDATE_TREAT_LAX_AS_SKIP"

    .line 14
    invoke-virtual {p5, p8}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p4}, Lorg/apache/xmlbeans/XmlOptions;->setValidateTreatLaxAsSkip()Lorg/apache/xmlbeans/XmlOptions;

    .line 16
    :cond_4
    :goto_3
    array-length p5, p2

    if-ge p6, p5, :cond_7

    .line 17
    aget-object p5, p2, p6

    invoke-interface {p5, p4}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 18
    aget-object p5, p2, p6

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eqz v2, :cond_8

    .line 21
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    move-object p4, p0

    check-cast p4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-static {p4, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;->getSchemasToRecompile(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/util/Set;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object p1

    .line 23
    move-object p4, p0

    check-cast p4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v3, p4, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->initFromTypeSystem(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/util/Set;)V

    goto :goto_4

    .line 24
    :cond_8
    new-instance p2, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    invoke-direct {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;-><init>()V

    invoke-virtual {v3, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->setDependencies(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;)V

    .line 25
    :goto_4
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->resolveImportsAndIncludes([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Z)[Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->addAllDefinitions([Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 27
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveAll()V

    .line 28
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkAll()V

    .line 29
    invoke-static {p7}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaizeAllTypes(Z)V

    .line 30
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->loadFromStscState(Lorg/apache/xmlbeans/impl/schema/StscState;)V

    if-eqz p9, :cond_9

    .line 31
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceCopyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->hasError()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->allowPartial()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getRecovered()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 34
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->setIncomplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 35
    :cond_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->end()V

    return-object p3

    :cond_b
    :goto_5
    if-eqz p0, :cond_c

    .line 36
    :try_start_1
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->setIncomplete(Z)V

    .line 37
    :cond_c
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->end()V

    throw p0

    .line 39
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply linkTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateTypes(Lorg/apache/xmlbeans/SchemaTypeSystem;Lorg/apache/xmlbeans/Filer;Lorg/apache/xmlbeans/XmlOptions;)Z
    .locals 7

    .line 1
    const-string v0, "IO Error "

    .line 2
    .line 3
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->isIncomplete()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 72
    .line 73
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    :try_start_0
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/Filer;->createSourceFile(Ljava/lang/String;)Ljava/io/Writer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printType(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_2
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_4
    move v1, v2

    .line 134
    :catch_3
    :cond_5
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaImplName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/Filer;->createSourceFile(Ljava/lang/String;)Ljava/io/Writer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printTypeImpl(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :catch_4
    move-exception v1

    .line 154
    :try_start_6
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuffer;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 177
    .line 178
    .line 179
    :catch_5
    :cond_6
    move v1, v2

    .line 180
    goto :goto_0

    .line 181
    :goto_2
    if-eqz v5, :cond_7

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 184
    .line 185
    .line 186
    :catch_6
    :cond_7
    throw p0

    .line 187
    :goto_3
    if-eqz v5, :cond_8

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 190
    .line 191
    .line 192
    :catch_7
    :cond_8
    throw p0

    .line 193
    :cond_9
    return v1
.end method

.method private static getSchemasToRecompile(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/util/Set;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 11

    .line 1
    const-string v0, "exception.loading.url"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, p1

    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    aget-object v7, p1, v5

    .line 39
    .line 40
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    aget-object v6, p1, v5

    .line 44
    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "One of the Schema files passed in doesn\'t have the source set, which prevents it to be incrementally compiled"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getDependencies()Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->getNamespacesTouched(Ljava/util/Set;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->computeTransitiveClosure(Ljava/util/List;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->getFilesTouched(Ljava/util/Set;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 83
    .line 84
    invoke-direct {v5, p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->setDependencies(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;)V

    .line 88
    .line 89
    .line 90
    move p0, v4

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge p0, p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getS4SLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v6, p2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadDocument(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lorg/apache/xmlbeans/XmlOptions;

    .line 128
    .line 129
    invoke-direct {v9}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->getErrorListener()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 141
    .line 142
    .line 143
    instance-of v10, v8, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-interface {v8, v9}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    check-cast v8, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 155
    .line 156
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "Referenced document is not a valid schema, URL = "

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/16 v10, 0x38

    .line 186
    .line 187
    invoke-virtual {v8, v9, v10, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v8

    .line 192
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v10, "XmlException"

    .line 199
    .line 200
    aput-object v10, v5, v4

    .line 201
    .line 202
    aput-object p2, v5, v7

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    aput-object p2, v5, v1

    .line 209
    .line 210
    invoke-virtual {v9, v0, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v8

    .line 215
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v10, "IOException"

    .line 222
    .line 223
    aput-object v10, v5, v4

    .line 224
    .line 225
    aput-object p2, v5, v7

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    aput-object p2, v5, v1

    .line 232
    .line 233
    invoke-virtual {v9, v0, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_2
    move-exception v8

    .line 238
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-array v5, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string v10, "MalformedURLException"

    .line 245
    .line 246
    aput-object v10, v5, v4

    .line 247
    .line 248
    aput-object p2, v5, v7

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    aput-object p2, v5, v1

    .line 255
    .line 256
    invoke-virtual {v9, v0, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 268
    .line 269
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 274
    .line 275
    return-object p0
.end method
