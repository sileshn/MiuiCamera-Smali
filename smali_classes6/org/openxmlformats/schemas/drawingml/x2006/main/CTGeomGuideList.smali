.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

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
    const-string v1, "ctgeomguidelist364ftype"

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
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewGd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract getGdArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract getGdArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract getGdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewGd(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract removeGd(I)V
.end method

.method public abstract setGdArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
.end method

.method public abstract setGdArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
.end method

.method public abstract sizeOfGdArray()I
.end method
