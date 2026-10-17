.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;

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
    const-string v1, "ctselectionca2btype"

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
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract getActiveCell()Ljava/lang/String;
.end method

.method public abstract getActiveCellId()J
.end method

.method public abstract getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;
.end method

.method public abstract getSqref()Ljava/util/List;
.end method

.method public abstract isSetActiveCell()Z
.end method

.method public abstract isSetActiveCellId()Z
.end method

.method public abstract isSetPane()Z
.end method

.method public abstract isSetSqref()Z
.end method

.method public abstract setActiveCell(Ljava/lang/String;)V
.end method

.method public abstract setActiveCellId(J)V
.end method

.method public abstract setPane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V
.end method

.method public abstract setSqref(Ljava/util/List;)V
.end method

.method public abstract unsetActiveCell()V
.end method

.method public abstract unsetActiveCellId()V
.end method

.method public abstract unsetPane()V
.end method

.method public abstract unsetSqref()V
.end method

.method public abstract xgetActiveCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xgetActiveCellId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;
.end method

.method public abstract xgetSqref()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSqref;
.end method

.method public abstract xsetActiveCell(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method

.method public abstract xsetActiveCellId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetPane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;)V
.end method

.method public abstract xsetSqref(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSqref;)V
.end method
