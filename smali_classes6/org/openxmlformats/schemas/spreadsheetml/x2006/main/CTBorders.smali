.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;

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
    const-string v1, "ctborders0d66type"

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
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract getBorderArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract getBorderArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract getBorderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()J
.end method

.method public abstract insertNewBorder(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract removeBorder(I)V
.end method

.method public abstract setBorderArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V
.end method

.method public abstract setBorderArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V
.end method

.method public abstract setCount(J)V
.end method

.method public abstract sizeOfBorderArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract xgetCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
