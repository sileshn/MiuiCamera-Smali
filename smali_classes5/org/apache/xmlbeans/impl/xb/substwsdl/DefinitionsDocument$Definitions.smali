.class public interface abstract Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;
.super Ljava/lang/Object;
.source "DefinitionsDocument.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Definitions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$1;->class$org$apache$xmlbeans$impl$xb$substwsdl$DefinitionsDocument$Definitions:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.substwsdl.DefinitionsDocument$Definitions"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$1;->class$org$apache$xmlbeans$impl$xb$substwsdl$DefinitionsDocument$Definitions:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "definitions05ddelemtype"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract addNewBinding()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract addNewImport()Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;
.end method

.method public abstract addNewMessage()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract addNewPortType()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract addNewService()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract addNewTypes()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getBindingArray(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getBindingArray()[Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getImportArray(I)Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;
.end method

.method public abstract getImportArray()[Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;
.end method

.method public abstract getMessageArray(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getMessageArray()[Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getPortTypeArray(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getPortTypeArray()[Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getServiceArray(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getServiceArray()[Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getTypesArray(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract getTypesArray()[Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract insertNewBinding(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract insertNewImport(I)Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;
.end method

.method public abstract insertNewMessage(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract insertNewPortType(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract insertNewService(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract insertNewTypes(I)Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract removeBinding(I)V
.end method

.method public abstract removeImport(I)V
.end method

.method public abstract removeMessage(I)V
.end method

.method public abstract removePortType(I)V
.end method

.method public abstract removeService(I)V
.end method

.method public abstract removeTypes(I)V
.end method

.method public abstract setBindingArray(ILorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setBindingArray([Lorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setImportArray(ILorg/apache/xmlbeans/impl/xb/substwsdl/TImport;)V
.end method

.method public abstract setImportArray([Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;)V
.end method

.method public abstract setMessageArray(ILorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setMessageArray([Lorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setPortTypeArray(ILorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setPortTypeArray([Lorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setServiceArray(ILorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setServiceArray([Lorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setTypesArray(ILorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract setTypesArray([Lorg/apache/xmlbeans/XmlObject;)V
.end method

.method public abstract sizeOfBindingArray()I
.end method

.method public abstract sizeOfImportArray()I
.end method

.method public abstract sizeOfMessageArray()I
.end method

.method public abstract sizeOfPortTypeArray()I
.end method

.method public abstract sizeOfServiceArray()I
.end method

.method public abstract sizeOfTypesArray()I
.end method
