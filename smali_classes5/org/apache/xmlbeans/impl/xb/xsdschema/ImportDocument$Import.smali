.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;
.super Ljava/lang/Object;
.source "ImportDocument.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Import"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ImportDocument$Import:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ImportDocument$Import"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ImportDocument$Import:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "importe2ffelemtype"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 30
    .line 31
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getSchemaLocation()Ljava/lang/String;
.end method

.method public abstract isSetNamespace()Z
.end method

.method public abstract isSetSchemaLocation()Z
.end method

.method public abstract setNamespace(Ljava/lang/String;)V
.end method

.method public abstract setSchemaLocation(Ljava/lang/String;)V
.end method

.method public abstract unsetNamespace()V
.end method

.method public abstract unsetSchemaLocation()V
.end method

.method public abstract xgetNamespace()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xgetSchemaLocation()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetNamespace(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method

.method public abstract xsetSchemaLocation(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method
