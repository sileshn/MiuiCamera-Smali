.class Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;
.super Ljava/lang/Object;
.source "FactoryServiceFinder.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryEnumeration"
.end annotation


# instance fields
.field enumValue:Ljava/util/Enumeration;

.field next:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->enumValue:Ljava/util/Enumeration;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->nextElement()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

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

.method public nextElement()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    .line 2
    .line 3
    :catch_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->enumValue:Ljava/util/Enumeration;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->enumValue:Ljava/util/Enumeration;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
