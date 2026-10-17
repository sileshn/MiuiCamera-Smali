.class public Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
.super Ljava/lang/Object;
.source "StscImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchemaToProcess"
.end annotation


# instance fields
.field private chameleonNamespace:Ljava/lang/String;

.field private includes:Ljava/util/List;

.field private indirectIncludedBy:Ljava/util/Set;

.field private indirectIncludes:Ljava/util/Set;

.field private redefineObjects:Ljava/util/List;

.field private redefines:Ljava/util/List;

.field private schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addInclude(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addRedefine(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->buildIndirectReferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addInclude(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addIndirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludesHelper(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 55
    .line 56
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludesHelper(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private static addIndirectIncludesHelper(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addRedefine(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private buildIndirectReferences()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRedefineObjects()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRedefines()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1d

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
