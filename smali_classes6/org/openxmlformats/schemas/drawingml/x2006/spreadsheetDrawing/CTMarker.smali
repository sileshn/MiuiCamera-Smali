.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

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
    const-string v1, "ctmarkeree8etype"

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
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract getCol()I
.end method

.method public abstract getColOff()J
.end method

.method public abstract getRow()I
.end method

.method public abstract getRowOff()J
.end method

.method public abstract setCol(I)V
.end method

.method public abstract setColOff(J)V
.end method

.method public abstract setRow(I)V
.end method

.method public abstract setRowOff(J)V
.end method

.method public abstract xgetCol()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STColID;
.end method

.method public abstract xgetColOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;
.end method

.method public abstract xgetRow()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STRowID;
.end method

.method public abstract xgetRowOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;
.end method

.method public abstract xsetCol(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STColID;)V
.end method

.method public abstract xsetColOff(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;)V
.end method

.method public abstract xsetRow(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STRowID;)V
.end method

.method public abstract xsetRowOff(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;)V
.end method
