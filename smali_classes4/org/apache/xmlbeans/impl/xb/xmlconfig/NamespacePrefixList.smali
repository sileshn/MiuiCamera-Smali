.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList;
.super Ljava/lang/Object;
.source "NamespacePrefixList.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$NamespacePrefixList:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.NamespacePrefixList"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$NamespacePrefixList:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "namespaceprefixlistec0ctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getListValue()Ljava/util/List;
.end method

.method public abstract listValue()Ljava/util/List;
.end method

.method public abstract set(Ljava/util/List;)V
.end method

.method public abstract setListValue(Ljava/util/List;)V
.end method

.method public abstract xgetListValue()Ljava/util/List;
.end method

.method public abstract xlistValue()Ljava/util/List;
.end method
