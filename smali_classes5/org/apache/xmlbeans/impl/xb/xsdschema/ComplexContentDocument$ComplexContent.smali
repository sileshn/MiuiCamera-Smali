.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;
.super Ljava/lang/Object;
.source "ComplexContentDocument.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComplexContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexContentDocument$ComplexContent:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ComplexContentDocument$ComplexContent"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexContentDocument$ComplexContent:Ljava/lang/Class;

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
    const-string v1, "complexcontentaa7felemtype"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract addNewExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;
.end method

.method public abstract addNewRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;
.end method

.method public abstract getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;
.end method

.method public abstract getMixed()Z
.end method

.method public abstract getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;
.end method

.method public abstract isSetExtension()Z
.end method

.method public abstract isSetMixed()Z
.end method

.method public abstract isSetRestriction()Z
.end method

.method public abstract setExtension(Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;)V
.end method

.method public abstract setMixed(Z)V
.end method

.method public abstract setRestriction(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;)V
.end method

.method public abstract unsetExtension()V
.end method

.method public abstract unsetMixed()V
.end method

.method public abstract unsetRestriction()V
.end method

.method public abstract xgetMixed()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetMixed(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
