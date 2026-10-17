.class final Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;
.super Lorg/apache/xmlbeans/impl/store/Path;
.source "Path.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaxonPathImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _xpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Path"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Path;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;->_xpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "$"

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;-><init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method


# virtual methods
.method public execute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path$PathEngine;
    .locals 0

    .line 1
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;->_xpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;-><init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
