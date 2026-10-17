.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ctgraphicalobjectframelocking42adtype"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;
.end method

.method public abstract getNoChangeAspect()Z
.end method

.method public abstract getNoDrilldown()Z
.end method

.method public abstract getNoGrp()Z
.end method

.method public abstract getNoMove()Z
.end method

.method public abstract getNoResize()Z
.end method

.method public abstract getNoSelect()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetNoChangeAspect()Z
.end method

.method public abstract isSetNoDrilldown()Z
.end method

.method public abstract isSetNoGrp()Z
.end method

.method public abstract isSetNoMove()Z
.end method

.method public abstract isSetNoResize()Z
.end method

.method public abstract isSetNoSelect()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;)V
.end method

.method public abstract setNoChangeAspect(Z)V
.end method

.method public abstract setNoDrilldown(Z)V
.end method

.method public abstract setNoGrp(Z)V
.end method

.method public abstract setNoMove(Z)V
.end method

.method public abstract setNoResize(Z)V
.end method

.method public abstract setNoSelect(Z)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetNoChangeAspect()V
.end method

.method public abstract unsetNoDrilldown()V
.end method

.method public abstract unsetNoGrp()V
.end method

.method public abstract unsetNoMove()V
.end method

.method public abstract unsetNoResize()V
.end method

.method public abstract unsetNoSelect()V
.end method

.method public abstract xgetNoChangeAspect()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetNoDrilldown()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetNoGrp()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetNoMove()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetNoResize()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetNoSelect()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetNoChangeAspect(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetNoDrilldown(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetNoGrp(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetNoMove(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetNoResize(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetNoSelect(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
