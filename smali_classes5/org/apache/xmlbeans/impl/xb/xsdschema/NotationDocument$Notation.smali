.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation;
.super Ljava/lang/Object;
.source "NotationDocument.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Notation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$NotationDocument$Notation:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.NotationDocument$Notation"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$NotationDocument$Notation:Ljava/lang/Class;

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
    const-string v1, "notation8b1felemtype"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPublic()Ljava/lang/String;
.end method

.method public abstract getSystem()Ljava/lang/String;
.end method

.method public abstract isSetPublic()Z
.end method

.method public abstract isSetSystem()Z
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPublic(Ljava/lang/String;)V
.end method

.method public abstract setSystem(Ljava/lang/String;)V
.end method

.method public abstract unsetPublic()V
.end method

.method public abstract unsetSystem()V
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xgetPublic()Lorg/apache/xmlbeans/impl/xb/xsdschema/Public;
.end method

.method public abstract xgetSystem()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method

.method public abstract xsetPublic(Lorg/apache/xmlbeans/impl/xb/xsdschema/Public;)V
.end method

.method public abstract xsetSystem(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method
