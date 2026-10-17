.class public Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;
.super Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;
.source "JamServiceFactoryImpl.java"


# static fields
.field private static final PREFIX:Ljava/lang/String; = "[JamServiceFactoryImpl]"

.field public static final USE_NEW_PARSER:Ljava/lang/String; = "JamServiceFactoryImpl.use-new-parser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getBaseBuilder()Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createSourceBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "added classbuilder for sources"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createClassfileBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v3, "added classbuilder for custom classpath"

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getReflectionClassLoaders()[Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, v2

    .line 65
    if-ge v3, v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "added classbuilder for classloader "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    aget-object v5, v2, v3

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v4, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;

    .line 100
    .line 101
    aget-object v5, v2, v3

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;-><init>(Ljava/lang/ClassLoader;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-array v3, v2, [Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;-><init>([Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p1, "returning a composite of "

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string p1, " class builders."

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "java.lang"

    .line 163
    .line 164
    const-string p1, "Object"

    .line 165
    .line 166
    invoke-virtual {v1, p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 167
    .line 168
    .line 169
    const-string p0, "javax.ejb"

    .line 170
    .line 171
    const-string p1, "SessionBean"

    .line 172
    .line 173
    invoke-virtual {v1, p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v1
.end method

.method public createClassLoader(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInitializer()Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public createClassfileBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->toUrlPath()[Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/net/URLClassLoader;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public createJamClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setUseSystemClasspath(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setPropertyInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->addClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createClassLoader(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->setClassLoader(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;

    .line 16
    .line 17
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->getSpecifiedClasses(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "JamServiceParams must be instantiated by this JamServiceFactory."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSourceBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getSourceFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "JamServiceFactoryImpl.use-new-parser"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;-><init>(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "[JamServiceFactoryImpl]no source files present, skipping source ClassBuilder"

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public createSystemJamClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->setUseSystemClasspath(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getSpecifiedClasses(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getAllClassnames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
