.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute;
.super Ljava/lang/Object;
.source "SpaceAttribute.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$SpaceAttribute:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xmlschema.SpaceAttribute"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$SpaceAttribute:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLLANG"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "space9344attrtypetype"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract getSpace()Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;
.end method

.method public abstract isSetSpace()Z
.end method

.method public abstract setSpace(Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;)V
.end method

.method public abstract unsetSpace()V
.end method

.method public abstract xgetSpace()Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;
.end method

.method public abstract xsetSpace(Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;)V
.end method
