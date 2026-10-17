.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.super Ljava/lang/Object;
.source "AnnotationDocument.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/OpenAttrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AnnotationDocument$Annotation:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.AnnotationDocument$Annotation"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AnnotationDocument$Annotation:Ljava/lang/Class;

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
    const-string v1, "annotation5abfelemtype"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract addNewAppinfo()Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract addNewDocumentation()Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract getAppinfoArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract getAppinfoArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract getDocumentationArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract getDocumentationArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract insertNewAppinfo(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract insertNewDocumentation(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract removeAppinfo(I)V
.end method

.method public abstract removeDocumentation(I)V
.end method

.method public abstract setAppinfoArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;)V
.end method

.method public abstract setAppinfoArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;)V
.end method

.method public abstract setDocumentationArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;)V
.end method

.method public abstract setDocumentationArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract sizeOfAppinfoArray()I
.end method

.method public abstract sizeOfDocumentationArray()I
.end method

.method public abstract unsetId()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlID;
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlID;)V
.end method
