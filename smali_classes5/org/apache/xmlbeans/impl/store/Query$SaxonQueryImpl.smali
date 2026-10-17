.class final Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;
.super Lorg/apache/xmlbeans/impl/store/Query;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaxonQueryImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _xqueryImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Query"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Query;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->_xqueryImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static createSaxonCompiledQuery(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ".."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->createQueryInstance(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;-><init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public cursorExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->_xqueryImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;-><init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->cursorExecute()Lorg/apache/xmlbeans/XmlCursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public objectExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->_xqueryImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;-><init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->objectExecute()[Lorg/apache/xmlbeans/XmlObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
