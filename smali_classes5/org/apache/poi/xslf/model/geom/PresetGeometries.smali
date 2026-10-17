.class public Lorg/apache/poi/xslf/model/geom/PresetGeometries;
.super Ljava/util/LinkedHashMap;
.source "PresetGeometries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/apache/poi/xslf/model/geom/CustomGeometry;",
        ">;"
    }
.end annotation


# static fields
.field private static _inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 5
    .line 6
    const-string v1, "presetShapeDefinitions.xml"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static getInstance()Lorg/apache/poi/xslf/model/geom/PresetGeometries;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->_inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/xslf/model/geom/PresetGeometries;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->_inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->_inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    .line 13
    .line 14
    return-object v0
.end method

.method private read(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "*/*"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Duplicate definoition of "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v4, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lorg/apache/poi/xslf/model/geom/CustomGeometry;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
