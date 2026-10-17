.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;
    }
.end annotation


# static fields
.field public static final ARROW:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final DIAMOND:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final INT_ARROW:I = 0x6

.field public static final INT_DIAMOND:I = 0x4

.field public static final INT_NONE:I = 0x1

.field public static final INT_OVAL:I = 0x5

.field public static final INT_STEALTH:I = 0x3

.field public static final INT_TRIANGLE:I = 0x2

.field public static final NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final OVAL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final STEALTH:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final TRIANGLE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;

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
    const-string v1, "stlineendtype8902type"

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
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    const-string v0, "none"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 30
    .line 31
    const-string v0, "triangle"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->TRIANGLE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 38
    .line 39
    const-string v0, "stealth"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->STEALTH:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 46
    .line 47
    const-string v0, "diamond"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->DIAMOND:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 54
    .line 55
    const-string v0, "oval"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->OVAL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 62
    .line 63
    const-string v0, "arrow"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->ARROW:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
