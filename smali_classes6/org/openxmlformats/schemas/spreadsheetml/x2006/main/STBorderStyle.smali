.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;
    }
.end annotation


# static fields
.field public static final DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DOTTED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final HAIR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final INT_DASHED:I = 0x4

.field public static final INT_DASH_DOT:I = 0xa

.field public static final INT_DASH_DOT_DOT:I = 0xc

.field public static final INT_DOTTED:I = 0x5

.field public static final INT_DOUBLE:I = 0x7

.field public static final INT_HAIR:I = 0x8

.field public static final INT_MEDIUM:I = 0x3

.field public static final INT_MEDIUM_DASHED:I = 0x9

.field public static final INT_MEDIUM_DASH_DOT:I = 0xb

.field public static final INT_MEDIUM_DASH_DOT_DOT:I = 0xd

.field public static final INT_NONE:I = 0x1

.field public static final INT_SLANT_DASH_DOT:I = 0xe

.field public static final INT_THICK:I = 0x6

.field public static final INT_THIN:I = 0x2

.field public static final MEDIUM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final MEDIUM_DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final MEDIUM_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final MEDIUM_DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final SLANT_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final THICK:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final THIN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;

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
    const-string v1, "stborderstylec774type"

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
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    const-string v0, "none"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 30
    .line 31
    const-string v0, "thin"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->THIN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 38
    .line 39
    const-string v0, "medium"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 46
    .line 47
    const-string v0, "dashed"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 54
    .line 55
    const-string v0, "dotted"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DOTTED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 62
    .line 63
    const-string v0, "thick"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->THICK:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 70
    .line 71
    const-string v0, "double"

    .line 72
    .line 73
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 78
    .line 79
    const-string v0, "hair"

    .line 80
    .line 81
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->HAIR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 86
    .line 87
    const-string v0, "mediumDashed"

    .line 88
    .line 89
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM_DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 94
    .line 95
    const-string v0, "dashDot"

    .line 96
    .line 97
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 102
    .line 103
    const-string v0, "mediumDashDot"

    .line 104
    .line 105
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 110
    .line 111
    const-string v0, "dashDotDot"

    .line 112
    .line 113
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 118
    .line 119
    const-string v0, "mediumDashDotDot"

    .line 120
    .line 121
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM_DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 126
    .line 127
    const-string v0, "slantDashDot"

    .line 128
    .line 129
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->SLANT_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
