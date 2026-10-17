.class public abstract Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;
.super Ljava/lang/Object;
.source "SchemaImportResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;,
        Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;
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


# virtual methods
.method public abstract lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;
.end method

.method public abstract reportActualNamespace(Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;Ljava/lang/String;)V
.end method

.method public final resolveImports([Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;

    .line 44
    .line 45
    iget-object v3, v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;->namespace:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;->schemaLocation:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    :cond_5
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;->getNamespace()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, v2, v4}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->reportActualNamespace(Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    move v6, v4

    .line 103
    :goto_2
    array-length v7, v2

    .line 104
    if-ge v6, v7, :cond_9

    .line 105
    .line 106
    new-instance v7, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;

    .line 107
    .line 108
    aget-object v8, v2, v6

    .line 109
    .line 110
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    aget-object v8, v2, v6

    .line 119
    .line 120
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_3
    aget-object v9, v2, v6

    .line 125
    .line 126
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getSchemaLocation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v7, v8, v9}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getIncludeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    array-length v3, v2

    .line 144
    if-ge v4, v3, :cond_0

    .line 145
    .line 146
    new-instance v3, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;

    .line 147
    .line 148
    aget-object v5, v2, v4

    .line 149
    .line 150
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->getSchemaLocation()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v6, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-void
.end method
