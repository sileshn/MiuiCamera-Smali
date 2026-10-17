.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;
    }
.end annotation


# static fields
.field public static final B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final INT_B:I = 0x1

.field public static final INT_L:I = 0x3

.field public static final INT_R:I = 0x4

.field public static final INT_T:I = 0x5

.field public static final INT_TR:I = 0x2

.field public static final L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final TR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;

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
    const-string v1, "stlegendposc14ftype"

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
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    const-string v0, "b"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 30
    .line 31
    const-string v0, "tr"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->TR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 38
    .line 39
    const-string v0, "l"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 46
    .line 47
    const-string v0, "r"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 54
    .line 55
    const-string v0, "t"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
